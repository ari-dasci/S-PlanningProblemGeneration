(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj10 obj15 - location
	obj5 obj6 obj8 - truck
	obj7 obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj4)
	(at obj11 obj15)
	(at obj12 obj9)
	(at obj13 obj15)
	(at obj16 obj15)
))
)