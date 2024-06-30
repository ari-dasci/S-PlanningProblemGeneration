(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj13 - location
	obj3 obj9 - truck
	obj6 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj8 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj13)
))
)