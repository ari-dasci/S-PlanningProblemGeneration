(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj15 obj16 - location
	obj3 obj6 obj11 - truck
	obj8 obj9 obj12 obj13 obj14 - package
	obj10 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
))
)