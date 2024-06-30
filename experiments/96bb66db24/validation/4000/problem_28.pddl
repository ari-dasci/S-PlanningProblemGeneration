(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - location
	obj5 obj12 obj14 obj15 - truck
	obj6 obj8 obj9 obj11 obj13 - package
	obj10 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj13 obj4)
))
)