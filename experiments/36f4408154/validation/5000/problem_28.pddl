(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - location
	obj6 obj10 obj15 - truck
	obj8 obj9 obj11 obj13 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj14 obj7)
	(at obj16 obj0)
))
)