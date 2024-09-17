(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 - location
	obj6 obj7 obj8 obj11 obj12 obj15 obj16 - package
	obj9 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj16 obj3)
))
)