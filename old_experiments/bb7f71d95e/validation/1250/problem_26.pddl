(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 - location
	obj3 obj7 obj12 - truck
	obj8 obj13 obj14 obj15 obj16 obj17 - package
	obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
))
)