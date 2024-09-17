(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj8 obj13 - package
	obj6 - airplane
	obj7 obj11 obj14 obj17 - location
	obj12 obj15 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj14 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj8 obj0)
	(at obj13 obj11)
))
)