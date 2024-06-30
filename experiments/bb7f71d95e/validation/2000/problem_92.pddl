(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 - location
	obj5 obj6 obj10 obj13 obj14 - package
	obj9 obj15 obj16 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj10 obj8)
	(at obj14 obj7)
))
)