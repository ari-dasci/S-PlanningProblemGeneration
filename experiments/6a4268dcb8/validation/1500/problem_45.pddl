(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj8 obj9 obj10 obj14 obj16 - package
	obj7 obj13 - location
	obj11 obj15 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj13)
	(at obj5 obj13)
	(at obj6 obj13)
	(at obj8 obj7)
	(at obj9 obj13)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
))
)