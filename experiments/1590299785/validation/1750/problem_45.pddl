(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj11 - location
	obj5 obj8 obj9 obj12 obj13 obj15 obj16 - package
	obj6 obj7 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj11)
	(at obj8 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj16 obj3)
))
)