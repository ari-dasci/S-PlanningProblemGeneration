(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 obj12 obj13 obj15 obj16 - package
	obj6 obj9 obj11 obj14 - location
	obj8 obj10 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj6)
	(at obj12 obj9)
	(at obj13 obj14)
	(at obj15 obj6)
))
)