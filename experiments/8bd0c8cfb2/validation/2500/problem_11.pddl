(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj11 obj13 obj15 obj16 obj17 - package
	obj10 obj14 - location
	obj12 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj14)
	(at obj11 obj10)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj14)
))
)