(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj15 - package
	obj6 obj10 obj14 - truck
	obj7 - airplane
	obj11 obj12 obj13 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj14 obj8)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj4)
	(in-city obj13 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj15 obj3)
))
)