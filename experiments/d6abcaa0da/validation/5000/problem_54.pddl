(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj7 obj14 - location
	obj3 obj9 obj10 obj13 obj15 - truck
	obj6 - package
	obj8 obj16 obj17 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj2)
))
)