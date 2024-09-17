(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj15 - truck
	obj3 obj11 obj12 obj14 obj16 obj17 - package
	obj7 obj8 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj3 obj9)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj16 obj7)
	(at obj17 obj7)
))
)