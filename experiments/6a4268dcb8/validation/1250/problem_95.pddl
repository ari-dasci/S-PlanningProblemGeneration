(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj14 obj15 obj16 obj17 - package
	obj7 obj11 obj12 - truck
	obj8 - airplane
	obj9 obj13 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj9)
))
)