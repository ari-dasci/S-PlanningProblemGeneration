(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj15 obj16 - location
	obj5 obj6 obj8 - truck
	obj9 obj10 obj12 obj13 - package
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj16)
	(at obj12 obj11)
	(at obj13 obj15)
))
)