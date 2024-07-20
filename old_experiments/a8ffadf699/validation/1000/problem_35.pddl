(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj8 obj13 obj15 - truck
	obj3 obj16 obj17 - location
	obj6 obj9 - airplane
	obj7 obj12 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj12 obj4)
	(at obj14 obj0)
))
)