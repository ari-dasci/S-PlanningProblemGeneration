(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 obj8 obj9 obj13 obj14 obj15 obj16 - package
	obj6 obj12 - truck
	obj10 obj11 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj5 obj11)
	(at obj7 obj11)
	(at obj9 obj10)
	(at obj14 obj2)
	(at obj16 obj0)
))
)