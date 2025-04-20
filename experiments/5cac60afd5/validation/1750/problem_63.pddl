(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj2 obj11 - city
	obj3 obj6 - package
	obj4 - airplane
	obj5 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - airport
)

(:init
	(at obj3 obj14)
	(at obj4 obj5)
	(in obj3 obj4)
	(in obj6 obj4)
	(in-city obj0 obj1)
	(in-city obj0 obj2)
	(in-city obj0 obj11)
	(in-city obj7 obj2)
	(in-city obj8 obj1)
	(in-city obj8 obj2)
	(in-city obj9 obj1)
	(in-city obj9 obj11)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj3 obj5)
	(at obj3 obj12)
	(at obj6 obj10)
))
)