(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 obj13 obj16 obj17 - package
	obj7 obj8 obj15 - truck
	obj10 obj14 - location
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj16 obj14)
	(at obj17 obj10)
))
)