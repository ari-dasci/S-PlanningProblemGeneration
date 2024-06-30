(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj16 - location
	obj5 obj6 obj8 obj14 obj15 - package
	obj7 obj12 obj13 - truck
	obj11 obj17 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj9)
	(at obj8 obj3)
	(at obj14 obj16)
	(at obj15 obj16)
))
)