(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj7 obj8 obj9 obj17 - package
	obj5 obj15 - location
	obj6 obj12 obj13 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj0)
))
)