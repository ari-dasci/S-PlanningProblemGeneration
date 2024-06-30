(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj11 obj12 obj13 obj16 - package
	obj5 obj6 obj10 obj15 - location
	obj8 obj9 - truck
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj10 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj6)
	(at obj7 obj10)
	(at obj11 obj10)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj16 obj15)
))
)