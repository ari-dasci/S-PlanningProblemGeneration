(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj9 obj10 obj11 obj14 obj16 - package
	obj5 - airplane
	obj7 obj12 - truck
	obj13 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj13)
))
)