(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj15 obj16 - location
	obj3 obj6 obj10 obj11 obj13 obj14 - package
	obj7 - airplane
	obj8 obj12 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj9)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj4)
))
)