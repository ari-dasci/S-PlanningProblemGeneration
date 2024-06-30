(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj11 obj13 obj14 obj15 - package
	obj5 obj7 obj8 obj16 - location
	obj6 - airplane
	obj10 obj12 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj13 obj5)
	(at obj14 obj2)
))
)