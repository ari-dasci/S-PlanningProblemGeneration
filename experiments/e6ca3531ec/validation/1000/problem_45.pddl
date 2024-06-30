(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - truck
	obj5 obj6 obj7 obj11 obj13 obj16 - package
	obj8 obj10 obj12 obj15 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj12)
))
)