(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 obj15 - location
	obj6 obj8 obj10 obj12 obj13 obj16 - package
	obj7 obj9 - truck
	obj14 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj15)
	(at obj13 obj11)
	(at obj16 obj5)
))
)