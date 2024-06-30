(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj4 obj11 - location
	obj7 obj8 obj9 obj13 obj14 obj15 obj16 - package
	obj10 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj11)
	(at obj13 obj4)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
))
)