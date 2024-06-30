(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj12 - truck
	obj8 obj10 obj14 obj15 obj17 - package
	obj9 - airplane
	obj11 obj13 obj16 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj13)
	(at obj10 obj13)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj13)
))
)