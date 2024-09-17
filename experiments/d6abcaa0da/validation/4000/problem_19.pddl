(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj11 - location
	obj3 obj8 obj9 - airplane
	obj6 obj10 obj13 - package
	obj12 obj14 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj10 obj4)
	(at obj13 obj11)
))
)