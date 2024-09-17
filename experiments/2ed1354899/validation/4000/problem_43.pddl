(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 - location
	obj5 obj6 obj7 obj9 obj10 obj14 obj15 - package
	obj8 obj12 - truck
	obj13 obj16 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj14 obj2)
))
)