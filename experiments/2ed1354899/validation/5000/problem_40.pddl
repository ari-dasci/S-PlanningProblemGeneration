(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj10 - package
	obj11 obj12 obj13 - truck
	obj14 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj3)
	(in-city obj16 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj17)
	(at obj8 obj15)
	(at obj9 obj4)
	(at obj10 obj0)
))
)