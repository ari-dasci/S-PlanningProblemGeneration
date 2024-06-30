(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj12 - truck
	obj6 obj7 obj15 obj16 - package
	obj9 obj10 obj11 obj14 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj10)
	(at obj15 obj11)
	(at obj16 obj14)
))
)