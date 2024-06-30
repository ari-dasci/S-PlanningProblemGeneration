(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj4 obj8 obj10 obj15 - package
	obj9 obj11 obj12 obj14 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj9)
	(at obj4 obj14)
	(at obj8 obj12)
	(at obj10 obj12)
	(at obj15 obj11)
))
)