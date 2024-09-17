(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 - airplane
	obj4 obj8 obj10 obj11 obj14 - package
	obj9 obj12 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj8 obj15)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj14 obj9)
))
)