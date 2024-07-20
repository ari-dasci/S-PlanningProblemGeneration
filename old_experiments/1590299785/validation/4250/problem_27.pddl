(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 - location
	obj5 obj7 obj8 obj16 - truck
	obj6 obj9 obj10 obj11 obj12 obj17 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj6 obj14)
	(at obj9 obj14)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj17 obj0)
))
)