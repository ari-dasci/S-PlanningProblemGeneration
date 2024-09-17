(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj7 - package
	obj3 - airplane
	obj4 obj12 obj14 obj15 obj16 obj17 - truck
	obj8 obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj10)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj9)
))
)