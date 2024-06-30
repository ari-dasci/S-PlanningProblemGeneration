(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj12 obj13 - truck
	obj7 - airplane
	obj8 obj9 obj11 obj15 - location
	obj14 obj16 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj14 obj8)
	(at obj16 obj15)
))
)