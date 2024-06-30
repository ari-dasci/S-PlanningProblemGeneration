(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj7 obj9 obj10 - location
	obj5 obj6 obj13 obj16 - truck
	obj8 obj14 - package
	obj15 obj17 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj13 obj11)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj8 obj0)
	(at obj14 obj10)
))
)