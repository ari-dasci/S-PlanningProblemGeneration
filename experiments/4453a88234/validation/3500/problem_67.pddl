(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj4 obj11 - location
	obj3 - airplane
	obj5 obj6 obj7 obj9 obj16 - truck
	obj8 obj10 obj12 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj15 obj11)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj8 obj11)
	(at obj10 obj11)
	(at obj12 obj4)
	(at obj15 obj4)
))
)