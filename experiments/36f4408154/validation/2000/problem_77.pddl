(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 - location
	obj6 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - package
	obj7 - airplane
	obj12 obj16 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj4)
))
)