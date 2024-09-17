(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj12 obj13 obj16 - package
	obj5 obj9 obj10 - location
	obj6 obj8 - truck
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj5)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj10)
	(at obj16 obj9)
))
)