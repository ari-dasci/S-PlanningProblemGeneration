(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - truck
	obj5 obj7 obj10 obj16 - location
	obj6 obj8 obj9 obj13 obj14 obj15 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj10 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj16)
	(at obj9 obj5)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj15 obj10)
))
)