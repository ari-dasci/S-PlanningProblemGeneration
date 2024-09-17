(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 - airplane
	obj7 obj9 obj16 - location
	obj8 obj10 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
))
)