(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj16 - airplane
	obj3 obj7 obj10 obj14 obj15 - truck
	obj4 obj5 - location
	obj6 obj8 obj9 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj6 obj5)
	(at obj9 obj12)
))
)