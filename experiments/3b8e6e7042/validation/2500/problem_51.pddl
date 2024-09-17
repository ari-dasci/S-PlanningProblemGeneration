(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 - truck
	obj7 obj9 obj11 obj12 obj16 - package
	obj13 obj14 obj17 - airplane
	obj15 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj4)
	(at obj9 obj15)
	(at obj11 obj0)
	(at obj12 obj15)
	(at obj16 obj15)
))
)