(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj3 obj15 obj16 - airplane
	obj4 obj13 - truck
	obj5 obj6 obj8 - location
	obj7 obj9 obj10 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj7 obj11)
	(at obj9 obj0)
	(at obj14 obj11)
))
)