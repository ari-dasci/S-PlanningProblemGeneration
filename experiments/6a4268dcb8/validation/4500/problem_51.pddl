(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj10 - truck
	obj11 obj12 obj13 - package
	obj14 obj15 obj17 - location
	obj16 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj11 obj15)
	(at obj12 obj17)
	(at obj13 obj15)
))
)