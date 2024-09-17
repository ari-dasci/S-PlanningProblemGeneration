(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 - truck
	obj7 obj9 obj10 obj12 - location
	obj8 obj11 obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj16 obj10)
))
)