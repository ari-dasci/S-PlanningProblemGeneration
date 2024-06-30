(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj4 obj6 obj10 - location
	obj3 obj15 - airplane
	obj5 obj7 obj8 obj9 obj16 - truck
	obj11 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj11 obj0)
	(at obj14 obj0)
))
)