(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 - airplane
	obj3 obj4 obj7 obj8 obj9 obj10 obj15 obj16 - truck
	obj5 obj13 - package
	obj6 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj5 obj6)
	(at obj13 obj0)
))
)