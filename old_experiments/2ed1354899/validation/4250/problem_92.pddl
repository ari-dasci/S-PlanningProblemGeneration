(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj16 - location
	obj7 obj9 obj10 obj14 obj17 - package
	obj8 obj11 obj12 - truck
	obj15 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj13 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj13)
	(at obj10 obj13)
	(at obj14 obj4)
))
)