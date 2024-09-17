(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - location
	obj3 obj6 obj8 obj13 obj14 - package
	obj9 - airplane
	obj10 obj11 obj12 obj15 obj16 - truck
)

(:init
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
))
)