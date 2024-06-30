(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj12 obj13 - location
	obj7 obj8 obj11 obj14 obj15 obj16 - package
	obj9 obj10 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj16 obj0)
))
)