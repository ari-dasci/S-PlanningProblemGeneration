(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 - truck
	obj7 obj8 obj9 obj10 - package
	obj11 obj12 obj13 obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj13)
	(at obj9 obj12)
	(at obj10 obj11)
))
)