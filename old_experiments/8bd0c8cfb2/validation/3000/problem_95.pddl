(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 - truck
	obj7 obj9 obj11 obj13 obj16 obj17 - package
	obj12 obj15 - airplane
	obj14 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj14)
	(at obj9 obj2)
	(at obj11 obj14)
	(at obj13 obj14)
	(at obj16 obj2)
	(at obj17 obj14)
))
)